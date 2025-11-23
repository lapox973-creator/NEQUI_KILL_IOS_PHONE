.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$d;,
        Lz/a$b;,
        Lz/a$c;,
        Lz/a$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Lz/a$d;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz/a$a;-><init>(Lz/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/a;->d:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    new-instance v0, Lz/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz/a$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz/a;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lz/a;->d:Landroid/os/Handler$Callback;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz/a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Lz/a$d;->b()Lz/a$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz/a;->c:Lz/a$d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lz/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Ll/j0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lz/a$e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/l1;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz/a;->c:Lz/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/a$d;->c()Lz/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p0, v0, Lz/a$c;->a:Lz/a;

    .line 10
    .line 11
    iput p1, v0, Lz/a$c;->c:I

    .line 12
    .line 13
    iput-object p2, v0, Lz/a$c;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, v0, Lz/a$c;->e:Lz/a$e;

    .line 16
    .line 17
    iget-object p1, p0, Lz/a;->c:Lz/a$d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lz/a$d;->a(Lz/a$c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "callback argument may not be null!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
