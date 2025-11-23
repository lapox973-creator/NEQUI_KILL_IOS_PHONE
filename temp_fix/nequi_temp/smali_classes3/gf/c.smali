.class public abstract Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/c$b;,
        Lgf/c$c;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgf/c;-><init>()V

    return-void
.end method

.method public static a()Lgf/c;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lgf/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
