.class public Lji/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:Lji/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lji/g$c;


# direct methods
.method public constructor <init>(Lji/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lji/g;->a(Lji/g;)Lji/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lji/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-static {v0}, Lji/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lji/g$b;->a:[J

    .line 15
    .line 16
    invoke-static {p1}, Lji/g;->b(Lji/g;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lji/g$b;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lji/g;->c(Lji/g;)Lji/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lji/g$b;->c:Lji/n;

    .line 27
    .line 28
    invoke-static {p1}, Lji/g;->d(Lji/g;)Lji/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lji/g$b;->d:Lji/g$c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lji/g;

    .line 2
    .line 3
    new-instance v1, Lji/h$c;

    .line 4
    .line 5
    iget-object v0, p0, Lji/g$b;->a:[J

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lji/h$c;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lji/g$b;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lji/g$b;->c:Lji/n;

    .line 13
    .line 14
    iget-object v4, p0, Lji/g$b;->d:Lji/g$c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lji/g;-><init>(Lji/h$c;ILji/n;Lji/g$c;Lji/g$a;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
