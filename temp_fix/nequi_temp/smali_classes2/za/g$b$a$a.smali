.class public final Lza/g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/g$b$a;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1\n*L\n1#1,490:1\n59#2,3:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1\n*L\n1#1,490:1\n59#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lza/i;

.field public final synthetic b:Landroidx/navigation/f;

.field public final synthetic c:Lj4/a0;


# direct methods
.method public constructor <init>(Lza/i;Landroidx/navigation/f;Lj4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/g$b$a$a;->a:Lza/i;

    .line 2
    .line 3
    iput-object p2, p0, Lza/g$b$a$a;->b:Landroidx/navigation/f;

    .line 4
    .line 5
    iput-object p3, p0, Lza/g$b$a$a;->c:Lj4/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/g$b$a$a;->a:Lza/i;

    .line 2
    .line 3
    iget-object v1, p0, Lza/g$b$a$a;->b:Landroidx/navigation/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lza/i;->p(Landroidx/navigation/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lza/g$b$a$a;->c:Lj4/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lza/g$b$a$a;->b:Landroidx/navigation/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj4/a0;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
