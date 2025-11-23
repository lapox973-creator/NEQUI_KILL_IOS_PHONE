.class public Lv0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/t;

.field public static final b:Ls0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/f0;->a:Ls0/t;

    .line 7
    .line 8
    new-instance v0, Lv0/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Lv0/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv0/f0;->b:Ls0/t;

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

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/f0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/f0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
