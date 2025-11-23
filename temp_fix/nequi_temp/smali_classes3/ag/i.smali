.class public final synthetic Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lag/s;

.field public final synthetic b:Lsf/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lag/s;Lsf/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/i;->a:Lag/s;

    iput-object p2, p0, Lag/i;->b:Lsf/r;

    iput-wide p3, p0, Lag/i;->c:J

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lag/i;->a:Lag/s;

    iget-object v1, p0, Lag/i;->b:Lsf/r;

    iget-wide v2, p0, Lag/i;->c:J

    invoke-static {v0, v1, v2, v3}, Lag/s;->g(Lag/s;Lsf/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
