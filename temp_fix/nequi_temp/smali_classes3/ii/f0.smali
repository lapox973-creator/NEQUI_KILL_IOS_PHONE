.class public final Lii/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/f0$a;
    }
.end annotation

.annotation runtime Lii/w;
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0xa

.field public static final c:I = 0x14

.field public static final d:F = 1.0f

.field public static final e:I = 0x2

.field public static final f:Ljava/lang/String; = "Node %s is not an element of this graph."

.field public static final g:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field public static final h:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field public static final i:Ljava/lang/String; = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

.field public static final j:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

.field public static final k:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

.field public static final l:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field public static final m:Ljava/lang/String; = "Edge %s already exists in the graph."

.field public static final n:Ljava/lang/String; = "Mismatch: endpoints\' ordering is not compatible with directionality of the graph"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
