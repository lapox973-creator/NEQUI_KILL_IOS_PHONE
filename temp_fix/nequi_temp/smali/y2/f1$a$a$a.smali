.class public final Ly2/f1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f1$a$a;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1\n*L\n1#1,490:1\n46#2,6:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1\n*L\n1#1,490:1\n46#2,6:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv3/r2;

.field public final synthetic b:Lr2/j;


# direct methods
.method public constructor <init>(Lv3/r2;Lr2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/f1$a$a$a;->a:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/f1$a$a$a;->b:Lr2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/f1$a$a$a;->a:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/l$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lr2/l$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lr2/l$a;-><init>(Lr2/l$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly2/f1$a$a$a;->b:Lr2/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lr2/j;->a(Lr2/g;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly2/f1$a$a$a;->a:Lv3/r2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
