.class public final Ljm/d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d;->a(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lio/scanbot/sdk/ui/camera/a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljm/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljm/d$a;->c:Ljm/d$a;

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
.method public final a(Lio/scanbot/sdk/ui/camera/a;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/d$a;->a(Lio/scanbot/sdk/ui/camera/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
