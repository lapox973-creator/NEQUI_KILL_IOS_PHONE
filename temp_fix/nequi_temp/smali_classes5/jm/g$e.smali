.class public final Ljm/g$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


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
        "Lvn/l<",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljm/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/g$e;->c:Ljm/g$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljm/g$e;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
