.class public Ld7/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld7/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld7/r0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld7/r0$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Ld7/r0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Ld7/r0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Ld7/r0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld7/r0$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld7/r0;->d:Ljava/lang/String;

    iput-object v0, p0, Ld7/r0$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Ld7/r0;->e:Z

    iput-boolean v0, p0, Ld7/r0$c;->e:Z

    .line 8
    iget-boolean p1, p1, Ld7/r0;->f:Z

    iput-boolean p1, p0, Ld7/r0$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ld7/r0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ld7/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/r0;-><init>(Ld7/r0$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Ld7/r0$c;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/r0$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Ld7/r0$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/r0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Ld7/r0$c;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/r0$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld7/r0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/r0$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ld7/r0$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/r0$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld7/r0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/r0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
