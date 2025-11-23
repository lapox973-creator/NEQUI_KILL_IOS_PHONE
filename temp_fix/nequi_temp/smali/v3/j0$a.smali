.class public final Lv3/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv3/j0$a;

.field public static final b:Lv3/j0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/j0$a;->a:Lv3/j0$a;

    .line 7
    .line 8
    invoke-static {}, Lg4/t;->a()Lg4/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv3/j0$a;->b:Lv3/j0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv3/j0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lv3/j0$a;->b:Lv3/j0;

    .line 2
    .line 3
    return-object v0
.end method
