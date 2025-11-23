.class public final Ljm/g$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g;->d(Landroidx/compose/ui/e;Landroid/view/View;Lio/scanbot/sdk/ui_v2/common/a;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/b;Ljm/a;Ljm/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/scanbot/sdk/ui_v2/common/c;Ljava/lang/Boolean;JLjava/lang/Boolean;Lvo/d0;Ljava/lang/Boolean;Ljm/k;Lio/scanbot/sdk/camera/ZoomRange;Lvn/l;Lvn/l;Lvn/l;Lvn/p;Lv3/w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "[B",
        "Lio/scanbot/sdk/camera/CaptureInfo;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljm/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/g$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/g$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/g$f;->c:Ljm/g$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/camera/CaptureInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Lio/scanbot/sdk/camera/CaptureInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljm/g$f;->a([BLio/scanbot/sdk/camera/CaptureInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
