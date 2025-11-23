.class public final Lkk/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lar/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkk/o;


# direct methods
.method public constructor <init>(Lkk/o;[Lar/c;[Lar/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/c<",
            "-TT;>;[",
            "Lar/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk/o$b;->c:Lkk/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkk/o$b;->a:[Lar/c;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/o$b;->b:[Lar/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILsj/j0$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/o$b;->c:Lkk/o;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/o$b;->a:[Lar/c;

    .line 4
    .line 5
    iget-object v2, p0, Lkk/o$b;->b:[Lar/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lkk/o;->V(I[Lar/c;[Lar/c;Lsj/j0$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
