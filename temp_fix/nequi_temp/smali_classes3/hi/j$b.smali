.class public final Lhi/j$b;
.super Lhi/j;
.source "SourceFile"


# annotations
.annotation build Lbi/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhi/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "target",
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhi/j;-><init>(Lhi/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lhi/j$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhi/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lhi/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhi/j$b;-><init>(Lhi/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhi/j;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method
