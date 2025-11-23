.class public final Lkl/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lkl/o0;


# direct methods
.method public constructor <init>(Lkl/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkl/o0$c;->b:Lkl/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lkl/o0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkl/o0;->w(Lkl/o0;)Lkl/o0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkl/o0$b;->PENDING_SHOOT:Lkl/o0$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkl/o0;->y(Lkl/o0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkl/o0$b;->IDLE:Lkl/o0$b;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkl/o0;->z(Lkl/o0;Lkl/o0$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkl/o0;->x(Lkl/o0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/o0$c;->b:Lkl/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lkl/o0;->u(Lkl/o0;)Lio/scanbot/sdk/util/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/scanbot/sdk/util/log/Logger;->logMethod()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkl/o0$c;->b:Lkl/o0;

    .line 11
    .line 12
    new-instance v1, Lkl/p0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkl/p0;-><init>(Lkl/o0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkl/o0$c;->b:Lkl/o0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkl/o0;->getDelayAfterFocusCompleteMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
