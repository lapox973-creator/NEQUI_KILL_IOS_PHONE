.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/b$a;,
        Lhd/b$b;
    }
.end annotation


# static fields
.field public static final c:Lhd/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Lhd/a;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhd/b;->c:Lhd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lhd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhd/b;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lhd/b;->b:Lhd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lhd/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd/b;-><init>(Lokhttp3/Request;Lhd/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lhd/a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/b;->b:Lhd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/b;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
