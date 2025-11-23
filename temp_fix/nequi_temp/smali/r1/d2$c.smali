.class public Lr1/d2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/d2;->l1(Lv0/b3$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s1;

.field public final synthetic b:Z

.field public final synthetic c:Lr1/d2;


# direct methods
.method public constructor <init>(Lr1/d2;Lcom/google/common/util/concurrent/s1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/d2$c;->c:Lr1/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/d2$c;->a:Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr1/d2$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr1/d2$c;->a:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/d2$c;->c:Lr1/d2;

    .line 4
    .line 5
    iget-object v1, v0, Lr1/d2;->u:Lcom/google/common/util/concurrent/s1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lr1/d2;->w:Lr1/o2$a;

    .line 10
    .line 11
    sget-object v1, Lr1/o2$a;->c:Lr1/o2$a;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lr1/d2$c;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lr1/o2$a;->a:Lr1/o2$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lr1/o2$a;->b:Lr1/o2$a;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lr1/d2;->j1(Lr1/o2$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoCapture"

    .line 6
    .line 7
    const-string v1, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ls0/m2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/d2$c;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
