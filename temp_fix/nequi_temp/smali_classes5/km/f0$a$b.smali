.class public final Lkm/f0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/f0$a;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt$ScanbotSystemBar$1\n*L\n1#1,490:1\n70#2,11:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ScanbotSystemBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotSystemBarKt$ScanbotSystemBar$1\n*L\n1#1,490:1\n70#2,11:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le8/n4;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZZLe8/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/f0$a$b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkm/f0$a$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkm/f0$a$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkm/f0$a$b;->d:Le8/n4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/f0$a$b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkm/f0$a$b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkm/f0$a$b;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkm/f0$a$b;->d:Le8/n4;

    .line 20
    .line 21
    invoke-static {}, Le8/j3$m;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Le8/n4;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le8/j3$m;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Le8/n4;->k(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Le8/n4;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
