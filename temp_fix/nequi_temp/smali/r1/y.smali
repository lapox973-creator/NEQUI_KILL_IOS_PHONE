.class public abstract Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/y$b;,
        Lr1/y$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Lr1/y$b;


# direct methods
.method public constructor <init>(Lr1/y$b;)V
    .locals 0
    .param p1    # Lr1/y$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/y;->a:Lr1/y$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ll/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lr1/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/y$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Ll/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lr1/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/y$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/y;->a:Lr1/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/y$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
