.class public final Ln2/e;
.super Le5/m;
.source "SourceFile"

# interfaces
.implements Ld5/j;
.implements Le5/h;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final a0:I = 0x8


# instance fields
.field public X:Ln2/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Y:Lo2/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Z:Ld5/i;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln2/d;)V
    .locals 1
    .param p1    # Ln2/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e;->X:Ln2/d;

    .line 5
    .line 6
    new-instance p1, Lo2/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo2/b;-><init>(Ln2/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln2/e;->Y:Lo2/c;

    .line 12
    .line 13
    invoke-static {}, Lo2/e;->a()Ld5/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld5/k;->d(Lxm/t0;)Ld5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln2/e;->Z:Ld5/i;

    .line 26
    .line 27
    new-instance v0, Ln2/e$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ln2/e$a;-><init>(Ln2/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lo2/f;->a(Lo2/c;Lvn/l;)Lo4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a2()Ld5/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/e;->Z:Ld5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d8()Ln2/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/e;->X:Ln2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e8(Ln2/d;)V
    .locals 0
    .param p1    # Ln2/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/e;->X:Ln2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f8(Ln2/d;)V
    .locals 0
    .param p1    # Ln2/d;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/e;->X:Ln2/d;

    .line 2
    .line 3
    return-void
.end method
