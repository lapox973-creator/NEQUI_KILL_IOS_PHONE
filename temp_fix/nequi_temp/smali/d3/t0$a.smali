.class public final Ld3/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/t0;->a(ZLy5/i;Ld3/s0;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/s0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld3/s0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/t0$a;->a:Ld3/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld3/t0$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/t0$a;->a:Ld3/s0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld3/t0$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld3/s0;->H(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
