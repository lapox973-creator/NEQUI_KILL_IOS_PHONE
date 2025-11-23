.class public final Lyq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/c$l;,
        Lyq/c$m;,
        Lyq/c$o;,
        Lyq/c$n;,
        Lyq/c$f;,
        Lyq/c$p;,
        Lyq/c$j;,
        Lyq/c$b;,
        Lyq/c$k;,
        Lyq/c$c;,
        Lyq/c$h;,
        Lyq/c$q;,
        Lyq/c$a;,
        Lyq/c$i;,
        Lyq/c$d;,
        Lyq/c$e;,
        Lyq/c$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "JdkConstants should not be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
