.class public final Lgk/x3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/x3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lar/d;

.field public final b:J


# direct methods
.method public constructor <init>(Lar/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/x3$a$a;->a:Lar/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/x3$a$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/x3$a$a;->a:Lar/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lgk/x3$a$a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lar/d;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
