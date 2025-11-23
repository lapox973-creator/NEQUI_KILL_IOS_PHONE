.class public final Landroidx/window/layout/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/r$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/r$b$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/r$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/layout/r$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/r$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/r$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/r$b;->b:Landroidx/window/layout/r$b$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/r$b;

    .line 10
    .line 11
    const-string v1, "FOLD"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/r$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/r$b;

    .line 19
    .line 20
    const-string v1, "HINGE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/r$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/r$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/r$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/r$b;->c:Landroidx/window/layout/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/layout/r$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/r$b;->d:Landroidx/window/layout/r$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/r$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
