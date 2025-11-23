.class public Lcom/google/firebase/inappmessaging/model/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Action$Builder;
    }
.end annotation


# instance fields
.field private final actionUrl:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field

.field private final button:Lcom/google/firebase/inappmessaging/model/Button;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/model/Button;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;Lcom/google/firebase/inappmessaging/model/Action$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Action$Builder;-><init>()V

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
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Action;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/model/Action;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/Button;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    :cond_7
    return v0

    .line 62
    :cond_8
    return v2
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButton()Lcom/google/firebase/inappmessaging/model/Button;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
