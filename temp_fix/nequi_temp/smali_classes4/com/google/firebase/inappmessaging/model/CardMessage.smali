.class public Lcom/google/firebase/inappmessaging/model/CardMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    }
.end annotation


# instance fields
.field private final backgroundHexColor:Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end field

.field private final body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Ll/q0;
    .end annotation
.end field

.field private final landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Ll/q0;
    .end annotation
.end field

.field private final portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Ll/q0;
    .end annotation
.end field

.field private final primaryAction:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Ll/o0;
    .end annotation
.end field

.field private final secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Ll/q0;
    .end annotation
.end field

.field private final title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/ImageData;",
            "Lcom/google/firebase/inappmessaging/model/ImageData;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p9}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->backgroundHexColor:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/CardMessage$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/inappmessaging/model/CardMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    :cond_7
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 67
    .line 68
    if-nez v3, :cond_a

    .line 69
    .line 70
    :cond_9
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    :cond_a
    return v2

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 86
    .line 87
    if-nez v3, :cond_d

    .line 88
    .line 89
    :cond_c
    if-eqz v1, :cond_e

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_e

    .line 98
    .line 99
    :cond_d
    return v2

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_f

    .line 109
    .line 110
    return v2

    .line 111
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->backgroundHexColor:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->backgroundHexColor:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    return v0

    .line 133
    :cond_11
    return v2
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->backgroundHexColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->backgroundHexColor:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v4, v0

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    add-int/2addr v4, v1

    .line 64
    return v4
.end method
