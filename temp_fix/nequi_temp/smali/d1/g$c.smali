.class public Ld1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lv0/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/t3<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lv0/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/t3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/t3;Lv0/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/t3<",
            "*>;",
            "Lv0/t3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/g$c;->a:Lv0/t3;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/g$c;->b:Lv0/t3;

    .line 7
    .line 8
    return-void
.end method
