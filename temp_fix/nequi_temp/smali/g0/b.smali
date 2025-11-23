.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b$b;,
        Lg0/b$c;,
        Lg0/b$a;,
        Lg0/b$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Lb/a;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final g:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final h:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final i:Ljava/lang/String; = "GET"

.field public static final j:Ljava/lang/String; = "POST"

.field public static final k:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final l:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final d:Lg0/b$c;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0/b$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Lg0/b$c;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/b;->d:Lg0/b$c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lg0/b;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lg0/b$c;->a(Landroid/os/Bundle;)Lg0/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lg0/b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2, p0}, Lg0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0/b$c;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 7
    .line 8
    iget-object v2, p0, Lg0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 14
    .line 15
    iget-object v2, p0, Lg0/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 21
    .line 22
    iget-object v2, p0, Lg0/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg0/b;->d:Lg0/b$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg0/b$c;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
