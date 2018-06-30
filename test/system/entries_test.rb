require "application_system_test_case"

class EntriesTest < ApplicationSystemTestCase
  setup do
    @entry = entries(:one)
  end

  test "visiting the index" do
    visit entries_url
    assert_selector "h1", text: "Entries"
  end

  test "creating a Entry" do
    visit entries_url
    click_on "New Entry"

    fill_in "A", with: @entry.a
    fill_in "B", with: @entry.b
    fill_in "C", with: @entry.c
    fill_in "D", with: @entry.d
    fill_in "E", with: @entry.e
    fill_in "F", with: @entry.f
    fill_in "G", with: @entry.g
    fill_in "H", with: @entry.h
    fill_in "I", with: @entry.i
    fill_in "J", with: @entry.j
    fill_in "K", with: @entry.k
    fill_in "L", with: @entry.l
    click_on "Create Entry"

    assert_text "Entry was successfully created"
    click_on "Back"
  end

  test "updating a Entry" do
    visit entries_url
    click_on "Edit", match: :first

    fill_in "A", with: @entry.a
    fill_in "B", with: @entry.b
    fill_in "C", with: @entry.c
    fill_in "D", with: @entry.d
    fill_in "E", with: @entry.e
    fill_in "F", with: @entry.f
    fill_in "G", with: @entry.g
    fill_in "H", with: @entry.h
    fill_in "I", with: @entry.i
    fill_in "J", with: @entry.j
    fill_in "K", with: @entry.k
    fill_in "L", with: @entry.l
    click_on "Update Entry"

    assert_text "Entry was successfully updated"
    click_on "Back"
  end

  test "destroying a Entry" do
    visit entries_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Entry was successfully destroyed"
  end
end
