.class public final synthetic Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lag/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lsf/r;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lag/s;Ljava/lang/Iterable;Lsf/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/o;->a:Lag/s;

    iput-object p2, p0, Lag/o;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lag/o;->c:Lsf/r;

    iput-wide p4, p0, Lag/o;->d:J

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lag/o;->a:Lag/s;

    iget-object v1, p0, Lag/o;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lag/o;->c:Lsf/r;

    iget-wide v3, p0, Lag/o;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lag/s;->b(Lag/s;Ljava/lang/Iterable;Lsf/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
