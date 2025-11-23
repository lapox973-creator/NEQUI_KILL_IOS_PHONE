.class public final Lho/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;
.implements Lho/e;


# static fields
.field public static final a:Lho/g;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lho/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lho/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lho/g;->a:Lho/g;

    .line 7
    .line 8
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
.method public bridge synthetic a(I)Lho/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho/g;->c(I)Lho/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lho/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho/g;->d(I)Lho/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lho/g;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object p1, Lho/g;->a:Lho/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lho/g;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object p1, Lho/g;->a:Lho/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lzm/g0;->a:Lzm/g0;

    .line 2
    .line 3
    return-object v0
.end method
