.class public final Landroidx/datastore/preferences/protobuf/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q3$a;,
        Landroidx/datastore/preferences/protobuf/q3$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/q3$b;

.field public static final b:I = 0x4

.field public static final c:I = 0x1c

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = ""

.field public static final f:Landroidx/datastore/preferences/protobuf/q3$b;

.field public static final g:I = 0x4

.field public static final h:I = 0x1c

.field public static final i:I = 0x2

.field public static final j:Ljava/lang/String; = ""

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q3$b;->b:Landroidx/datastore/preferences/protobuf/q3$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/datastore/preferences/protobuf/q3;->a:Landroidx/datastore/preferences/protobuf/q3$b;

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/q3;->f:Landroidx/datastore/preferences/protobuf/q3$b;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/q3;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/q3;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, Landroidx/datastore/preferences/protobuf/q3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/datastore/preferences/protobuf/q3;->l:Ljava/util/logging/Logger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "TEMORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/q3$b;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/q3;->c(Landroidx/datastore/preferences/protobuf/q3$b;IIILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/q3$b;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/q3;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ltz p1, :cond_9

    .line 13
    .line 14
    if-ltz p2, :cond_9

    .line 15
    .line 16
    if-ltz p3, :cond_9

    .line 17
    .line 18
    sget-object v1, Landroidx/datastore/preferences/protobuf/q3;->f:Landroidx/datastore/preferences/protobuf/q3$b;

    .line 19
    .line 20
    if-ne p0, v1, :cond_8

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/datastore/preferences/protobuf/q3;->l:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object p1, Landroidx/datastore/preferences/protobuf/q3;->k:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0, p1, p5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, " Protobuf gencode version %s is exactly one major version older than the runtime version %s at %s. Please update the gencode to avoid compatibility violations in the next runtime release."

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/q3$a;

    .line 47
    .line 48
    sget-object p1, Landroidx/datastore/preferences/protobuf/q3;->k:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime major versions when loading %s: gencode %s, runtime %s. Same major version is required."

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q3$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    const/16 p0, 0x1c

    .line 65
    .line 66
    if-lt p0, p2, :cond_7

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    if-lt p1, p3, :cond_7

    .line 72
    .line 73
    :cond_3
    if-gt p0, p2, :cond_4

    .line 74
    .line 75
    if-le p1, p3, :cond_5

    .line 76
    .line 77
    :cond_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/q3;->l:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/q3;->k:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v0, p1, p5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, " Protobuf gencode version %s is older than the runtime version %s at %s. Please avoid checked-in Protobuf gencode that can be obsolete."

    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string p0, ""

    .line 95
    .line 96
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/q3$a;

    .line 104
    .line 105
    sget-object p1, Landroidx/datastore/preferences/protobuf/q3;->k:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading %s: gencode %s, runtime %s. Version suffixes must be the same."

    .line 112
    .line 113
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q3$a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/q3$a;

    .line 122
    .line 123
    sget-object p1, Landroidx/datastore/preferences/protobuf/q3;->k:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Detected incompatible Protobuf Gencode/Runtime versions when loading %s: gencode %s, runtime %s. Runtime version cannot be older than the linked gencode version."

    .line 130
    .line 131
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q3$a;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/q3$a;

    .line 140
    .line 141
    const-string p2, "Detected mismatched Protobuf Gencode/Runtime domains when loading %s: gencode %s, runtime %s. Cross-domain usage of Protobuf is not supported."

    .line 142
    .line 143
    filled-new-array {p5, p0, v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/q3$a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p0, Landroidx/datastore/preferences/protobuf/q3$a;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p2, "Invalid gencode version: "

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q3$a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static d(IIILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "suffix"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%d.%d.%d%s"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
