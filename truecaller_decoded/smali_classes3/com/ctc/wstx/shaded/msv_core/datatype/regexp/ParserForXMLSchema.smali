.class Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;
.source "SourceFile"


# static fields
.field private static final DIGITS:Ljava/lang/String; = "09\u0660\u0669\u06f0\u06f9\u0966\u096f\u09e6\u09ef\u0a66\u0a6f\u0ae6\u0aef\u0b66\u0b6f\u0be7\u0bef\u0c66\u0c6f\u0ce6\u0cef\u0d66\u0d6f\u0e50\u0e59\u0ed0\u0ed9\u0f20\u0f29"

.field private static final LETTERS:Ljava/lang/String; = "AZaz\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u0386\u0386\u0388\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0641\u064a\u0671\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06d5\u06e5\u06e6\u0905\u0939\u093d\u093d\u0958\u0961\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09dc\u09dd\u09df\u09e1\u09f0\u09f1\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a59\u0a5c\u0a5e\u0a5e\u0a72\u0a74\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abd\u0abd\u0ae0\u0ae0\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3d\u0b3d\u0b5c\u0b5d\u0b5f\u0b61\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c60\u0c61\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cde\u0cde\u0ce0\u0ce1\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d60\u0d61\u0e01\u0e2e\u0e30\u0e30\u0e32\u0e33\u0e40\u0e45\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb0\u0eb2\u0eb3\u0ebd\u0ebd\u0ec0\u0ec4\u0f40\u0f47\u0f49\u0f69\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3007\u3007\u3021\u3029\u3041\u3094\u30a1\u30fa\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

.field private static final NAMECHARS:Ljava/lang/String; = "-.0:AZ__az\u00b7\u00b7\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u02d0\u02d1\u0300\u0345\u0360\u0361\u0386\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0483\u0486\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u0591\u05a1\u05a3\u05b9\u05bb\u05bd\u05bf\u05bf\u05c1\u05c2\u05c4\u05c4\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0640\u0652\u0660\u0669\u0670\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06e8\u06ea\u06ed\u06f0\u06f9\u0901\u0903\u0905\u0939\u093c\u094d\u0951\u0954\u0958\u0963\u0966\u096f\u0981\u0983\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09bc\u09bc\u09be\u09c4\u09c7\u09c8\u09cb\u09cd\u09d7\u09d7\u09dc\u09dd\u09df\u09e3\u09e6\u09f1\u0a02\u0a02\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a3c\u0a3c\u0a3e\u0a42\u0a47\u0a48\u0a4b\u0a4d\u0a59\u0a5c\u0a5e\u0a5e\u0a66\u0a74\u0a81\u0a83\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abc\u0ac5\u0ac7\u0ac9\u0acb\u0acd\u0ae0\u0ae0\u0ae6\u0aef\u0b01\u0b03\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3c\u0b43\u0b47\u0b48\u0b4b\u0b4d\u0b56\u0b57\u0b5c\u0b5d\u0b5f\u0b61\u0b66\u0b6f\u0b82\u0b83\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0bbe\u0bc2\u0bc6\u0bc8\u0bca\u0bcd\u0bd7\u0bd7\u0be7\u0bef\u0c01\u0c03\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c3e\u0c44\u0c46\u0c48\u0c4a\u0c4d\u0c55\u0c56\u0c60\u0c61\u0c66\u0c6f\u0c82\u0c83\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cbe\u0cc4\u0cc6\u0cc8\u0cca\u0ccd\u0cd5\u0cd6\u0cde\u0cde\u0ce0\u0ce1\u0ce6\u0cef\u0d02\u0d03\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d3e\u0d43\u0d46\u0d48\u0d4a\u0d4d\u0d57\u0d57\u0d60\u0d61\u0d66\u0d6f\u0e01\u0e2e\u0e30\u0e3a\u0e40\u0e4e\u0e50\u0e59\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb9\u0ebb\u0ebd\u0ec0\u0ec4\u0ec6\u0ec6\u0ec8\u0ecd\u0ed0\u0ed9\u0f18\u0f19\u0f20\u0f29\u0f35\u0f35\u0f37\u0f37\u0f39\u0f39\u0f3e\u0f47\u0f49\u0f69\u0f71\u0f84\u0f86\u0f8b\u0f90\u0f95\u0f97\u0f97\u0f99\u0fad\u0fb1\u0fb7\u0fb9\u0fb9\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u20d0\u20dc\u20e1\u20e1\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3005\u3005\u3007\u3007\u3021\u302f\u3031\u3035\u3041\u3094\u3099\u309a\u309d\u309e\u30a1\u30fa\u30fc\u30fe\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

.field private static final SPACES:Ljava/lang/String; = "\t\n\r\r  "

.field private static ranges:Ljava/util/Hashtable;

.field private static ranges2:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;-><init>()V

    return-void
.end method

.method public static declared-synchronized getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 4

    .line 1
    const-class v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\t\n\r\r  "

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 32
    .line 33
    const-string v3, "xml:isSpace"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 39
    .line 40
    const-string v3, "xml:isSpace"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "09\u0660\u0669\u06f0\u06f9\u0966\u096f\u09e6\u09ef\u0a66\u0a6f\u0ae6\u0aef\u0b66\u0b6f\u0be7\u0bef\u0c66\u0c6f\u0ce6\u0cef\u0d66\u0d6f\u0e50\u0e59\u0ed0\u0ed9\u0f20\u0f29"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 59
    .line 60
    const-string v3, "xml:isDigit"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 66
    .line 67
    const-string v3, "xml:isDigit"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "09\u0660\u0669\u06f0\u06f9\u0966\u096f\u09e6\u09ef\u0a66\u0a6f\u0ae6\u0aef\u0b66\u0b6f\u0be7\u0bef\u0c66\u0c6f\u0ce6\u0cef\u0d66\u0d6f\u0e50\u0e59\u0ed0\u0ed9\u0f20\u0f29"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 86
    .line 87
    const-string v3, "xml:isDigit"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 93
    .line 94
    const-string v3, "xml:isDigit"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "AZaz\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u0386\u0386\u0388\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0641\u064a\u0671\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06d5\u06e5\u06e6\u0905\u0939\u093d\u093d\u0958\u0961\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09dc\u09dd\u09df\u09e1\u09f0\u09f1\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a59\u0a5c\u0a5e\u0a5e\u0a72\u0a74\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abd\u0abd\u0ae0\u0ae0\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3d\u0b3d\u0b5c\u0b5d\u0b5f\u0b61\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c60\u0c61\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cde\u0cde\u0ce0\u0ce1\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d60\u0d61\u0e01\u0e2e\u0e30\u0e30\u0e32\u0e33\u0e40\u0e45\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb0\u0eb2\u0eb3\u0ebd\u0ebd\u0ec0\u0ec4\u0f40\u0f47\u0f49\u0f69\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3007\u3007\u3021\u3029\u3041\u3094\u30a1\u30fa\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 113
    .line 114
    const-string v3, "xml:isDigit"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 126
    .line 127
    const-string v3, "xml:isWord"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 133
    .line 134
    const-string v3, "xml:isWord"

    .line 135
    .line 136
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "-.0:AZ__az\u00b7\u00b7\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u02d0\u02d1\u0300\u0345\u0360\u0361\u0386\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0483\u0486\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u0591\u05a1\u05a3\u05b9\u05bb\u05bd\u05bf\u05bf\u05c1\u05c2\u05c4\u05c4\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0640\u0652\u0660\u0669\u0670\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06e8\u06ea\u06ed\u06f0\u06f9\u0901\u0903\u0905\u0939\u093c\u094d\u0951\u0954\u0958\u0963\u0966\u096f\u0981\u0983\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09bc\u09bc\u09be\u09c4\u09c7\u09c8\u09cb\u09cd\u09d7\u09d7\u09dc\u09dd\u09df\u09e3\u09e6\u09f1\u0a02\u0a02\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a3c\u0a3c\u0a3e\u0a42\u0a47\u0a48\u0a4b\u0a4d\u0a59\u0a5c\u0a5e\u0a5e\u0a66\u0a74\u0a81\u0a83\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abc\u0ac5\u0ac7\u0ac9\u0acb\u0acd\u0ae0\u0ae0\u0ae6\u0aef\u0b01\u0b03\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3c\u0b43\u0b47\u0b48\u0b4b\u0b4d\u0b56\u0b57\u0b5c\u0b5d\u0b5f\u0b61\u0b66\u0b6f\u0b82\u0b83\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0bbe\u0bc2\u0bc6\u0bc8\u0bca\u0bcd\u0bd7\u0bd7\u0be7\u0bef\u0c01\u0c03\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c3e\u0c44\u0c46\u0c48\u0c4a\u0c4d\u0c55\u0c56\u0c60\u0c61\u0c66\u0c6f\u0c82\u0c83\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cbe\u0cc4\u0cc6\u0cc8\u0cca\u0ccd\u0cd5\u0cd6\u0cde\u0cde\u0ce0\u0ce1\u0ce6\u0cef\u0d02\u0d03\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d3e\u0d43\u0d46\u0d48\u0d4a\u0d4d\u0d57\u0d57\u0d60\u0d61\u0d66\u0d6f\u0e01\u0e2e\u0e30\u0e3a\u0e40\u0e4e\u0e50\u0e59\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb9\u0ebb\u0ebd\u0ec0\u0ec4\u0ec6\u0ec6\u0ec8\u0ecd\u0ed0\u0ed9\u0f18\u0f19\u0f20\u0f29\u0f35\u0f35\u0f37\u0f37\u0f39\u0f39\u0f3e\u0f47\u0f49\u0f69\u0f71\u0f84\u0f86\u0f8b\u0f90\u0f95\u0f97\u0f97\u0f99\u0fad\u0fb1\u0fb7\u0fb9\u0fb9\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u20d0\u20dc\u20e1\u20e1\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3005\u3005\u3007\u3007\u3021\u302f\u3031\u3035\u3041\u3094\u3099\u309a\u309d\u309e\u30a1\u30fa\u30fc\u30fe\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 153
    .line 154
    const-string v3, "xml:isNameChar"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 160
    .line 161
    const-string v3, "xml:isNameChar"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "AZaz\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u0386\u0386\u0388\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0641\u064a\u0671\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06d5\u06e5\u06e6\u0905\u0939\u093d\u093d\u0958\u0961\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09dc\u09dd\u09df\u09e1\u09f0\u09f1\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a59\u0a5c\u0a5e\u0a5e\u0a72\u0a74\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abd\u0abd\u0ae0\u0ae0\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3d\u0b3d\u0b5c\u0b5d\u0b5f\u0b61\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c60\u0c61\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cde\u0cde\u0ce0\u0ce1\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d60\u0d61\u0e01\u0e2e\u0e30\u0e30\u0e32\u0e33\u0e40\u0e45\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb0\u0eb2\u0eb3\u0ebd\u0ebd\u0ec0\u0ec4\u0f40\u0f47\u0f49\u0f69\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3007\u3007\u3021\u3029\u3041\u3094\u30a1\u30fa\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x5f

    .line 180
    .line 181
    invoke-virtual {v1, v2, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x3a

    .line 185
    .line 186
    invoke-virtual {v1, v2, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 190
    .line 191
    const-string v3, "xml:isInitialNameChar"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 197
    .line 198
    const-string v3, "xml:isInitialNameChar"

    .line 199
    .line 200
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_2

    .line 210
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 211
    .line 212
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    :goto_1
    monitor-exit v0

    .line 230
    return-object p0

    .line 231
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public static setupRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->addRange(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public checkQuestion(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public decodeEscaped()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x6e

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x72

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x74

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    const-string v1, "parser.process.1"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    const/16 v0, 0x9

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    const/16 v0, 0xd

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :pswitch_0
    return v0

    .line 63
    :cond_4
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const-string v1, "parser.next.1"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 7

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const-string v1, "xml:isNameChar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x44

    .line 9
    .line 10
    const-string v3, "xml:isDigit"

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x49

    .line 15
    .line 16
    const-string v4, "xml:isInitialNameChar"

    .line 17
    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x53

    .line 21
    .line 22
    const-string v5, "xml:isSpace"

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x57

    .line 27
    .line 28
    const-string v6, "xml:isWord"

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x69

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x73

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x77

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x63

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Internal Error: shorthands: \\u"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {v6, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-static {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-static {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-static {v6, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    invoke-static {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    invoke-static {v3, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_9
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public parseCharacterClass(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setContext(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 18
    .line 19
    const/16 v4, 0x5e

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x10ffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v2, 0x0

    .line 47
    move v5, v3

    .line 48
    :goto_0
    move v6, v1

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "parser.cc.2"

    .line 54
    .line 55
    if-eq v7, v1, :cond_1a

    .line 56
    .line 57
    const/16 v9, 0x5d

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    iget v10, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 62
    .line 63
    if-ne v10, v9, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    if-eqz v5, :cond_1a

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->subtractRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    iget v10, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 75
    .line 76
    const/16 v11, 0x18

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    if-ne v7, v12, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x43

    .line 83
    .line 84
    if-eq v10, v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v10, v6, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x49

    .line 91
    .line 92
    if-eq v10, v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x50

    .line 95
    .line 96
    if-eq v10, v6, :cond_3

    .line 97
    .line 98
    const/16 v6, 0x53

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    const/16 v6, 0x57

    .line 103
    .line 104
    if-eq v10, v6, :cond_5

    .line 105
    .line 106
    const/16 v6, 0x69

    .line 107
    .line 108
    if-eq v10, v6, :cond_6

    .line 109
    .line 110
    const/16 v6, 0x70

    .line 111
    .line 112
    if-eq v10, v6, :cond_3

    .line 113
    .line 114
    const/16 v6, 0x73

    .line 115
    .line 116
    if-eq v10, v6, :cond_5

    .line 117
    .line 118
    const/16 v6, 0x77

    .line 119
    .line 120
    if-eq v10, v6, :cond_5

    .line 121
    .line 122
    const/16 v6, 0x63

    .line 123
    .line 124
    if-eq v10, v6, :cond_6

    .line 125
    .line 126
    const/16 v6, 0x64

    .line 127
    .line 128
    if-eq v10, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->decodeEscaped()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :cond_2
    move v6, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget v6, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->processBacksolidus_pP(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v13}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move v6, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const-string v1, "parser.atom.5"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_5
    invoke-virtual {v0, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v0, v4, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->processCIinCharacterClass(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-gez v10, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-ne v7, v11, :cond_2

    .line 172
    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->subtractRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object v2, v4

    .line 182
    :goto_3
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->parseCharacterClass(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->subtractRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    iget v4, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 196
    .line 197
    if-ne v4, v9, :cond_9

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_9
    const-string v1, "parser.cc.5"

    .line 202
    .line 203
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :goto_4
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 211
    .line 212
    .line 213
    if-nez v6, :cond_19

    .line 214
    .line 215
    const-string v6, "parser.cc.7"

    .line 216
    .line 217
    const-string v13, "parser.cc.6"

    .line 218
    .line 219
    const/16 v14, 0x5b

    .line 220
    .line 221
    const-string v15, "parser.cc.8"

    .line 222
    .line 223
    const/16 v3, 0x2d

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    if-eq v10, v14, :cond_c

    .line 228
    .line 229
    if-eq v10, v9, :cond_b

    .line 230
    .line 231
    if-eq v10, v3, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x2

    .line 237
    .line 238
    invoke-virtual {v0, v15, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_b
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 244
    .line 245
    add-int/lit8 v1, v1, -0x2

    .line 246
    .line 247
    invoke-virtual {v0, v6, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_c
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x2

    .line 255
    .line 256
    invoke-virtual {v0, v13, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_18

    .line 266
    .line 267
    iget v7, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 268
    .line 269
    if-eq v7, v3, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eq v7, v1, :cond_17

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    iget v8, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 284
    .line 285
    if-eq v8, v9, :cond_16

    .line 286
    .line 287
    :cond_f
    if-eq v7, v11, :cond_16

    .line 288
    .line 289
    iget v8, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->chardata:I

    .line 290
    .line 291
    if-nez v7, :cond_13

    .line 292
    .line 293
    if-eq v8, v14, :cond_12

    .line 294
    .line 295
    if-eq v8, v9, :cond_11

    .line 296
    .line 297
    if-eq v8, v3, :cond_10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 301
    .line 302
    add-int/lit8 v1, v1, -0x2

    .line 303
    .line 304
    invoke-virtual {v0, v15, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :cond_11
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 310
    .line 311
    sub-int/2addr v2, v1

    .line 312
    invoke-virtual {v0, v6, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_12
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 318
    .line 319
    sub-int/2addr v2, v1

    .line 320
    invoke-virtual {v0, v13, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_13
    if-ne v7, v12, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->decodeEscaped()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 332
    .line 333
    .line 334
    if-gt v10, v8, :cond_15

    .line 335
    .line 336
    invoke-virtual {v4, v10, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 341
    .line 342
    sub-int/2addr v2, v1

    .line 343
    const-string v1, "parser.ope.3"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    :cond_16
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 351
    .line 352
    sub-int/2addr v2, v1

    .line 353
    invoke-virtual {v0, v15, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_17
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 359
    .line 360
    invoke-virtual {v0, v8, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_18
    :goto_7
    invoke-virtual {v4, v10, v10}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 366
    .line 367
    .line 368
    :cond_19
    :goto_8
    const/4 v3, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_1a
    move-object v2, v4

    .line 373
    :goto_9
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eq v3, v1, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->setContext(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_1b
    iget v1, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 394
    .line 395
    invoke-virtual {v0, v8, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method public parseSetOperations()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBackreference()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    const-string v1, "parser.process.1"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
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
.end method

.method public processBacksolidus_A()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBacksolidus_B()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBacksolidus_C()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
.end method

.method public processBacksolidus_I()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x49

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
.end method

.method public processBacksolidus_X()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    const-string v1, "parser.process.1"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
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
.end method

.method public processBacksolidus_Z()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBacksolidus_b()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBacksolidus_c()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
.end method

.method public processBacksolidus_g()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    const-string v1, "parser.process.1"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
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
.end method

.method public processBacksolidus_gt()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBacksolidus_i()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
.end method

.method public processBacksolidus_lt()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processBacksolidus_z()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processCIinCharacterClass(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;->getTokenForShorthand(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
    .line 10
    .line 11
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public processCaret()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
.end method

.method public processCondition()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processDollar()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$CharToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
.end method

.method public processIndependent()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processLookahead()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processLookbehind()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processModifiers()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processNegativelookahead()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processNegativelookbehind()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processParen()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parseRegex()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createParen(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ParenToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const-string v1, "parser.factor.1"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public processParen2()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->ex(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
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
.end method

.method public processPlus(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createConcat(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConcatToken;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public processQuestion(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createUnion()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createEmpty()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$UnionToken;->addChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public processStar(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createClosure(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ClosureToken;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
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
.end method
