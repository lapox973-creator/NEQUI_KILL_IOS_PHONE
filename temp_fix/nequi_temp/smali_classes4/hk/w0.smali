.class public final Lhk/w0;
.super Lsj/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhk/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/w0;->a:Lhk/w0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->b:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
