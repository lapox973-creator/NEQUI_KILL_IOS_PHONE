.class public final Lg/q$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/q;->c(Lvn/a;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,153:1\n64#2,5:154\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n121#1:154,5\n124#1:159,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,153:1\n64#2,5:154\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n121#1:154,5\n124#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/h0;

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h0;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h0;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/q$f;->c:Lf/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lg/q$f;->d:Lvn/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 2

    .line 1
    iget-object p1, p0, Lg/q$f;->c:Lf/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf/h0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lg/q$f$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lg/q$f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lg/p;

    .line 16
    .line 17
    iget-object v0, p0, Lg/q$f;->c:Lf/h0;

    .line 18
    .line 19
    iget-object v1, p0, Lg/q$f;->d:Lvn/a;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lg/p;-><init>(Lf/h0;Lvn/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg/q$f$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lg/q$f$b;-><init>(Lg/p;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg/q$f;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
