.class public final Lg/k;
.super Lj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj/h<",
        "TI;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lk/a<",
            "TI;TO;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg/b;Lv3/i5;)V
    .locals 0
    .param p1    # Lg/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TI;>;",
            "Lv3/i5<",
            "+",
            "Lk/a<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/k;->a:Lg/b;

    .line 5
    .line 6
    iput-object p2, p0, Lg/k;->b:Lv3/i5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k;->b:Lv3/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ld7/e;)V
    .locals 1
    .param p2    # Ld7/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ld7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k;->a:Lg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg/b;->b(Ljava/lang/Object;Ld7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2
    .annotation runtime Lxm/k;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
