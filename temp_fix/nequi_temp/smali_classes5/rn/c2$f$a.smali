.class public final Lrn/c2$f$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/c2$f;->a(Lrn/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lrn/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lrn/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/nio/file/Path;

.field public final synthetic f:Ljava/nio/file/Path;

.field public final synthetic x:Ljava/nio/file/Path;

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lrn/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvn/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lvn/q<",
            "-",
            "Lrn/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lrn/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lvn/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrn/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/c2$f$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/c2$f$a;->d:Lvn/q;

    .line 4
    .line 5
    iput-object p3, p0, Lrn/c2$f$a;->e:Ljava/nio/file/Path;

    .line 6
    .line 7
    iput-object p4, p0, Lrn/c2$f$a;->f:Ljava/nio/file/Path;

    .line 8
    .line 9
    iput-object p5, p0, Lrn/c2$f$a;->x:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p6, p0, Lrn/c2$f$a;->y:Lvn/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrn/c2$f$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lrn/c2$f$a;->d:Lvn/q;

    .line 14
    .line 15
    iget-object v3, p0, Lrn/c2$f$a;->e:Ljava/nio/file/Path;

    .line 16
    .line 17
    iget-object v4, p0, Lrn/c2$f$a;->f:Ljava/nio/file/Path;

    .line 18
    .line 19
    iget-object v5, p0, Lrn/c2$f$a;->x:Ljava/nio/file/Path;

    .line 20
    .line 21
    iget-object v6, p0, Lrn/c2$f$a;->y:Lvn/q;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lrn/c2;->H(Ljava/util/ArrayList;Lvn/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvn/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lrn/c2$f$a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Lrn/b2;->a()Ljava/nio/file/FileVisitResult;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrn/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lrn/e2;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lrn/c2$f$a;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
