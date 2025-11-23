.class public final Lv3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv3/w$a;

.field public static final b:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/w$a;->a:Lv3/w$a;

    .line 7
    .line 8
    new-instance v0, Lv3/w$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv3/w$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv3/w$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lv3/w$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lv3/p0;)V
    .locals 0
    .param p1    # Lv3/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/w1;
    .end annotation

    .line 1
    invoke-static {p1}, Lv3/z;->p(Lv3/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
