.class public final LmD/baz;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final a(LM4/baz;)V
    .locals 1
    .param p1    # LM4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_processed_meta_table` (`message_id` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `processed_date` INTEGER NOT NULL, `processed_during` TEXT NOT NULL, `result_decision` TEXT NOT NULL, `result_landing_tab` TEXT NOT NULL, `result_landing_tab_reason` TEXT NOT NULL, `result_notif_reason` TEXT NOT NULL, `result_no_notif_reason` TEXT NOT NULL, `categorizer_category` TEXT, `categorizer_confidence_score` REAL, `categorizer_no_of_words` INTEGER, `categorizer_library_version` TEXT, `categorizer_model_version` TEXT, `parser_category` TEXT, `parser_library_version` TEXT, `parser_seed_version` TEXT, `parser_confidence_score` REAL, `parser_parser_source` TEXT, `llm_pattern_category` TEXT, `llm_pattern_id` TEXT, `llm_pattern_version` TEXT, `llm_pattern_type` TEXT, `llm_pattern_matching_system` TEXT, `llm_pattern_matching_system_version` TEXT, `llm_pattern_matching_ignored_delimiters` INTEGER, `llm_pattern_exception_code` INTEGER, `llm_pattern_exception_message` TEXT, `sender_raw_id` TEXT, `sender_normalized_id` TEXT, `sender_name` TEXT, `sender_badges` INTEGER, `sender_is_verified` INTEGER, `sender_is_gov_verified` INTEGER, `sender_is_known` INTEGER, `sender_score_spam_score` REAL, `sender_score_fraud_score` REAL, `sender_score_is_new_sender` INTEGER, `sender_score_is_fraud_excluded` INTEGER, `sender_score_has_valid_spam_score` INTEGER, PRIMARY KEY(`message_id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
