.class public final Ly2/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(IILvn/a;)Ly2/s1;
    .locals 1
    .param p3    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvn/a<",
            "Lb6/q;",
            ">;)",
            "Ly2/s1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ly2/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly2/s1;-><init>(IILvn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
