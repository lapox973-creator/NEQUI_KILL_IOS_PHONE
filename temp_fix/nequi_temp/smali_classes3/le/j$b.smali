.class public final Lle/j$b;
.super Lle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/d<",
        "Lle/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lle/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/j$b;->d()Lle/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lle/j$a;
    .locals 1

    .line 1
    new-instance v0, Lle/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle/j$a;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lle/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lle/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lle/d;->b()Lle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lle/j$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lle/j$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
