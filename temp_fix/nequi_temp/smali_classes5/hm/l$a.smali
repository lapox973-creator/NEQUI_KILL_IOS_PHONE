.class public final Lhm/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/l;->c(Landroidx/fragment/app/Fragment;Lk/a;Lvn/l;)Lj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotActivityResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotActivityResult.kt\nio/scanbot/sdk/ui_v2/common/activity/ScanbotActivityResultKt$registerForActivityResultOk$2\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotActivityResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotActivityResult.kt\nio/scanbot/sdk/ui_v2/common/activity/ScanbotActivityResultKt$registerForActivityResultOk$2\n*L\n1#1,59:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TO;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TO;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm/l$a;->a:Lvn/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhm/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhm/l$a;->b(Lhm/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhm/j;)V
    .locals 1
    .param p1    # Lhm/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lhm/j;->getResultOk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhm/l$a;->a:Lvn/l;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
