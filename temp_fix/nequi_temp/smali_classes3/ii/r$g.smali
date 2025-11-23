.class public final Lii/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successorValue"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/r$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lii/r$g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/r$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
