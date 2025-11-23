.class public final Lo2/b;
.super Lo2/c;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final c:Ln2/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Ln2/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln2/e;)V
    .locals 0
    .param p1    # Ln2/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->c:Ln2/e;

    .line 5
    .line 6
    new-instance p1, Lo2/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo2/b$a;-><init>(Lo2/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo2/b;->d:Ln2/d;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lo2/b;)Ln2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/b;->d()Ln2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ln2/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->d:Ln2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->c:Ln2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/e;->b(Ld5/j;)Lo2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo2/c;->a()Ln2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final e()Ln2/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->c:Ln2/e;

    .line 2
    .line 3
    return-object v0
.end method
