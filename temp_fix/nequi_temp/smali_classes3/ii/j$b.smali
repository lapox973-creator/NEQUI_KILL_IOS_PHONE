.class public Lii/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/j;->N(Ljava/lang/Object;Ljava/lang/Object;)Lci/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lii/j;


# direct methods
.method public constructor <init>(Lii/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/j$b;->c:Lii/j;

    .line 2
    .line 3
    iput-object p2, p0, Lii/j$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lii/j$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/j$b;->c:Lii/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii/w0;->D(Ljava/lang/Object;)Lii/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lii/j$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lii/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lii/j$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
