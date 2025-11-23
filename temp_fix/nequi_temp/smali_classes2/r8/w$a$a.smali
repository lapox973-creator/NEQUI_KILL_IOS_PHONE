.class public final Lr8/w$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/w$a;->g(Landroid/service/credentials/BeginCreateCredentialResponse;)Lq8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroid/service/credentials/CreateEntry;",
        "Lq8/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr8/w$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/w$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/w$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/w$a$a;->c:Lr8/w$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/service/credentials/CreateEntry;)Lq8/f0;
    .locals 2
    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lq8/f0;->h:Lq8/f0$c;

    .line 2
    .line 3
    invoke-static {p1}, Lr8/u;->a(Landroid/service/credentials/CreateEntry;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "entry.slice"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq8/f0$c;->a(Landroid/app/slice/Slice;)Lq8/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr8/v;->a(Ljava/lang/Object;)Landroid/service/credentials/CreateEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr8/w$a$a;->a(Landroid/service/credentials/CreateEntry;)Lq8/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
