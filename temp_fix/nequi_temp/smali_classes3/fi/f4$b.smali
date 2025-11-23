.class public Lfi/f4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfi/r4;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfi/r4;

    invoke-direct {v0}, Lfi/r4;-><init>()V

    iput-object v0, p0, Lfi/f4$b;->a:Lfi/r4;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfi/f4$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfi/f4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi/f4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/e4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lfi/e4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfi/f4$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfi/f4$b;->a:Lfi/r4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi/r4;->l()Lfi/r4;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lfi/f4$d;

    .line 11
    .line 12
    iget-object v1, p0, Lfi/f4$b;->a:Lfi/r4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lfi/f4$d;-><init>(Lfi/r4;Lfi/f4$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(I)Lfi/f4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/f4$b;->a:Lfi/r4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/r4;->a(I)Lfi/r4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lfi/f4$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi/f4$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Lfi/f4$b;
    .locals 1
    .annotation build Lbi/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfi/f4$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
