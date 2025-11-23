.class public final Lwb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb/a;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final a:Lwb/s;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/s;->a:Lwb/s;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/adservices/topics/GetTopicsResponse;)Lwb/h;
    .locals 9
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/y0$a;
        value = {
            .subannotation Ll/y0;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Ll/y0;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwb/i;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lwb/j;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v8, Lwb/t;

    .line 34
    .line 35
    invoke-static {v1}, Lwb/k;->a(Landroid/adservices/topics/Topic;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1}, Lwb/l;->a(Landroid/adservices/topics/Topic;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1}, Lwb/m;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lwb/t;-><init>(JJI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lwb/h;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lwb/h;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(Landroid/adservices/topics/GetTopicsResponse;)Lwb/h;
    .locals 10
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lib/q$b;
    .end annotation

    .annotation build Ll/y0$a;
        value = {
            .subannotation Ll/y0;
                extension = 0xf4240
                version = 0xb
            .end subannotation,
            .subannotation Ll/y0;
                extension = 0x1f
                version = 0xb
            .end subannotation
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwb/i;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lwb/j;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v9, Lwb/t;

    .line 34
    .line 35
    invoke-static {v2}, Lwb/k;->a(Landroid/adservices/topics/Topic;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v2}, Lwb/l;->a(Landroid/adservices/topics/Topic;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v2}, Lwb/m;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, v9

    .line 48
    invoke-direct/range {v3 .. v8}, Lwb/t;-><init>(JJI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lwb/n;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lwb/o;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lwb/a;

    .line 83
    .line 84
    invoke-static {v2}, Lwb/p;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "encryptedTopic.encryptedTopic"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lwb/q;->a(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "encryptedTopic.keyIdentifier"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lwb/r;->a(Landroid/adservices/topics/EncryptedTopic;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v6, "encryptedTopic.encapsulatedKey"

    .line 107
    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v2}, Lwb/a;-><init>([BLjava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Lwb/h;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lwb/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
