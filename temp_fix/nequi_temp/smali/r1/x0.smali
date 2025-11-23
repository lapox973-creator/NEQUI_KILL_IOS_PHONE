.class public final synthetic Lr1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/y0;

.field public final synthetic b:Lr1/y0$j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lr1/y0;Lr1/y0$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/x0;->a:Lr1/y0;

    iput-object p2, p0, Lr1/x0;->b:Lr1/y0$j;

    iput-wide p3, p0, Lr1/x0;->c:J

    iput p5, p0, Lr1/x0;->d:I

    iput-object p6, p0, Lr1/x0;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/x0;->a:Lr1/y0;

    iget-object v1, p0, Lr1/x0;->b:Lr1/y0$j;

    iget-wide v2, p0, Lr1/x0;->c:J

    iget v4, p0, Lr1/x0;->d:I

    iget-object v5, p0, Lr1/x0;->e:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lr1/y0;->o(Lr1/y0;Lr1/y0$j;JILjava/lang/Throwable;)V

    return-void
.end method
