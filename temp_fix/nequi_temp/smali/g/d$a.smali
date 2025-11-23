.class public final Lg/d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d;->a(Lk/a;Lvn/l;Lv3/w;I)Lg/k;
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
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n64#2,5:158\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n*L\n105#1:158,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n64#2,5:158\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n*L\n105#1:158,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lj/k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/l<",
            "TO;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b;Lj/k;Ljava/lang/String;Lk/a;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TI;>;",
            "Lj/k;",
            "Ljava/lang/String;",
            "Lk/a<",
            "TI;TO;>;",
            "Lv3/i5<",
            "+",
            "Lvn/l<",
            "-TO;",
            "Lxm/q2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d$a;->c:Lg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg/d$a;->d:Lj/k;

    .line 4
    .line 5
    iput-object p3, p0, Lg/d$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg/d$a;->f:Lk/a;

    .line 8
    .line 9
    iput-object p5, p0, Lg/d$a;->x:Lv3/i5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lv3/i5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/d$a;->e(Lv3/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lv3/i5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lv3/b1;)Lv3/a1;
    .locals 5

    .line 1
    iget-object p1, p0, Lg/d$a;->c:Lg/b;

    .line 2
    .line 3
    iget-object v0, p0, Lg/d$a;->d:Lj/k;

    .line 4
    .line 5
    iget-object v1, p0, Lg/d$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lg/d$a;->f:Lk/a;

    .line 8
    .line 9
    iget-object v3, p0, Lg/d$a;->x:Lv3/i5;

    .line 10
    .line 11
    new-instance v4, Lg/c;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lg/c;-><init>(Lv3/i5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lj/k;->m(Ljava/lang/String;Lk/a;Lj/a;)Lj/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lg/b;->c(Lj/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg/d$a;->c:Lg/b;

    .line 24
    .line 25
    new-instance v0, Lg/d$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lg/d$a$a;-><init>(Lg/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg/d$a;->c(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
