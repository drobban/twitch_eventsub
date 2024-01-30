[
  %{
    "subscription" => %{
      "id" => "f1c2a387-161a-49f9-a165-0f21d7a4e1c4",
      "type" => "channel.chat.message_delete",
      "version" => "1",
      "status" => "enabled",
      "cost" => 0,
      "condition" => %{
        "broadcaster_user_id" => "1337",
        "user_id" => "9001"
      },
      "transport" => %{
        "method" => "webhook",
        "callback" => "https://example.com/webhooks/callback"
      },
      "created_at" => "2023-04-11T10:11:12.123Z"
    },
    "event" => %{
      "broadcaster_user_id" => "1337",
      "broadcaster_user_name" => "Cool_User",
      "broadcaster_user_login" => "cool_user",
      "target_user_id" => "7734",
      "target_user_name" => "Uncool_viewer",
      "target_user_login" => "uncool_viewer",
      "message_id" => "ab24e0b0-2260-4bac-94e4-05eedd4ecd0e"
    }
  }
]
