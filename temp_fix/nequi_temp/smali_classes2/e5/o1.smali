.class public final Le5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/o1$b;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:Le5/o1$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Le5/o1;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Le5/m1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/o1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/o1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/o1;->b:Le5/o1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Le5/o1;->c:I

    .line 12
    .line 13
    sget-object v0, Le5/o1$a;->c:Le5/o1$a;

    .line 14
    .line 15
    sput-object v0, Le5/o1;->d:Lvn/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Le5/m1;)V
    .locals 0
    .param p1    # Le5/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/o1;->a:Le5/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Le5/o1;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Le5/m1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le5/o1;->a:Le5/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/o1;->a:Le5/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
