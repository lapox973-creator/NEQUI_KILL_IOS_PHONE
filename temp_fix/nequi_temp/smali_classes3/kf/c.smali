.class public final Lkf/c;
.super Lv4/e;
.source "SourceFile"


# static fields
.field public static final x:Lkf/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/c;->x:Lkf/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/n$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n(Lr4/f;)V
    .locals 1
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
