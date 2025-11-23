.class public abstract Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h$a;,
        Lw4/h$b;,
        Lw4/h$c;,
        Lw4/h$d;,
        Lw4/h$e;,
        Lw4/h$f;,
        Lw4/h$g;,
        Lw4/h$h;,
        Lw4/h$i;,
        Lw4/h$j;,
        Lw4/h$k;,
        Lw4/h$l;,
        Lw4/h$m;,
        Lw4/h$n;,
        Lw4/h$o;,
        Lw4/h$p;,
        Lw4/h$q;,
        Lw4/h$r;,
        Lw4/h$s;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lw4/h;->a:Z

    iput-boolean p2, p0, Lw4/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lw4/h;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw4/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
