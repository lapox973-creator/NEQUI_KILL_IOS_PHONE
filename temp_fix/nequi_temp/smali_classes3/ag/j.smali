.class public final synthetic Lag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lag/s;

.field public final synthetic b:Lsf/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lag/s;Lsf/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/j;->a:Lag/s;

    iput-object p2, p0, Lag/j;->b:Lsf/r;

    iput p3, p0, Lag/j;->c:I

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/j;->a:Lag/s;

    iget-object v1, p0, Lag/j;->b:Lsf/r;

    iget v2, p0, Lag/j;->c:I

    invoke-static {v0, v1, v2}, Lag/s;->f(Lag/s;Lsf/r;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
