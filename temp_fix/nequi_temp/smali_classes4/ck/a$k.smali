.class public final Lck/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lak/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lak/e;


# direct methods
.method public constructor <init>(Lak/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/a$k;->a:Lak/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lck/a$k;->a:Lak/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lak/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
