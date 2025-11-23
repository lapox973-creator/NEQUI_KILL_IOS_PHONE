.class public Ld7/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld7/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld7/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7/c0$c;->a:Ld7/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ld7/c0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c0$c;->a:Ld7/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld7/c0$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c0$c;->a:Ld7/c0;

    .line 2
    .line 3
    iput-object p1, v0, Ld7/c0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ld7/c0$c;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/c0$c;->a:Ld7/c0;

    .line 2
    .line 3
    iput-object p1, v0, Ld7/c0;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
